.class public final Lcom/vk/video/a/a;
.super Lcom/vk/video/a/c$a;
.source "LiveVideoMenuActionsBuilder.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZZZZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/vk/video/a/c$a;-><init>()V

    const v5, 0x7f1101c5

    const v6, 0x7f080309

    const v7, 0x7f0a0622

    const v8, 0x7f1105bf

    const v9, 0x7f080581

    const v10, 0x7f0a0627

    const v11, 0x7f0600a6

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.live_video_menu_share)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v9, v11, v2}, Lcom/vk/video/a/a;->a(IIILjava/lang/String;)V

    .line 12
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.copy_link)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v6, v11, v1}, Lcom/vk/video/a/a;->a(IIILjava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    if-eqz p6, :cond_1

    if-nez p3, :cond_1

    if-nez p8, :cond_1

    const v12, 0x7f0a0628

    const v13, 0x7f080279

    const v14, 0x7f110cb0

    .line 15
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "context.getString(R.string.video_add_to_added)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13, v11, v14}, Lcom/vk/video/a/a;->a(IIILjava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    .line 19
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "context.getString(R.string.live_video_menu_share)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v9, v11, v8}, Lcom/vk/video/a/a;->a(IIILjava/lang/String;)V

    :cond_2
    if-nez p6, :cond_4

    if-nez p8, :cond_4

    const v8, 0x7f0804be

    if-eqz p9, :cond_3

    const v9, 0x7f0a062a

    const v10, 0x7f1105c0

    .line 24
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "context.getString(R.stri\u2026nu_unblock_notifications)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v8, v11, v10}, Lcom/vk/video/a/a;->a(IIILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const v9, 0x7f0a0621

    const v10, 0x7f1105be

    .line 26
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "context.getString(R.stri\u2026menu_block_notifications)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v8, v11, v10}, Lcom/vk/video/a/a;->a(IIILjava/lang/String;)V

    :cond_4
    :goto_0
    if-eqz p7, :cond_5

    const v4, 0x7f0a0623

    const v8, 0x7f08038c

    const v9, 0x7f110464

    .line 31
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "context.getString(R.string.hide_from_stories)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v8, v11, v9}, Lcom/vk/video/a/a;->a(IIILjava/lang/String;)V

    goto :goto_1

    :cond_5
    if-nez p8, :cond_7

    const v4, 0x7f0802df

    if-eqz p4, :cond_6

    const v8, 0x7f0a0624

    const v9, 0x7f1105b4

    .line 35
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "context.getString(R.stri\u2026ide_from_recommendations)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v4, v11, v9}, Lcom/vk/video/a/a;->a(IIILjava/lang/String;)V

    goto :goto_1

    :cond_6
    const v8, 0x7f0a0620

    const v9, 0x7f11059d

    .line 37
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "context.getString(R.stri\u2026ide_from_recommendations)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v4, v11, v9}, Lcom/vk/video/a/a;->a(IIILjava/lang/String;)V

    .line 42
    :cond_7
    :goto_1
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.string.copy_link)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v6, v11, v4}, Lcom/vk/video/a/a;->a(IIILjava/lang/String;)V

    const v4, 0x7f0a0626

    const v5, 0x7f080556

    const v6, 0x7f110a0f

    .line 43
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.getString(R.string.report_content)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5, v11, v6}, Lcom/vk/video/a/a;->a(IIILjava/lang/String;)V

    if-eqz p6, :cond_8

    if-eqz p3, :cond_8

    const v2, 0x7f0a0625

    const v3, 0x7f080314

    const v4, 0x7f110cdf

    .line 46
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.getString(R.stri\u2026.video_remove_from_added)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v11, v1}, Lcom/vk/video/a/a;->a(IIILjava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method
