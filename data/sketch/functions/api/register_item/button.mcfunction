#> sketch:api/register_item/button
#
# アイテムを登録します
#
# @input
#   vector 10000 0 10000
#       container.0
#           登録するアイテム
#   storage sketch: in
#       key: string
#           登録するアイテムのキー
#       listener?: any
#           登録するアイテムのイベントリスナー (任意)
#       isGlobal?: boolean
#           すべての場所から参照可能かどうか デフォルトはfalse (任意)
#
# @api

function sketch:core/api/register_item/button/_
