.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;
.super Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartStickerHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad$a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/vk/messenger/ui/views/sticker/ImStickerView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lkotlin/d;

.field private g:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

.field private h:Lcom/vk/messenger/engine/models/messages/Msg;

.field private i:Lcom/vk/messenger/engine/models/messages/NestedMsg;

.field private j:Lcom/vk/messenger/engine/models/attaches/AttachSticker;

.field private final k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "selectionColorFilter"

    const-string v4, "getSelectionColorFilter()Landroid/graphics/ColorFilter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->a:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->b:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->k:Landroid/view/View;

    .line 36
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->c:Landroid/content/Context;

    .line 37
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->k:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/views/sticker/ImStickerView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->d:Lcom/vk/messenger/ui/views/sticker/ImStickerView;

    .line 38
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->k:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->e:Landroid/widget/TextView;

    .line 39
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStickerHolder$selectionColorFilter$2;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStickerHolder$selectionColorFilter$2;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->f:Lkotlin/d;

    .line 47
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->d:Lcom/vk/messenger/ui/views/sticker/ImStickerView;

    new-instance v0, Lcom/vk/messenger/ui/drawables/d;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/drawables/d;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/views/sticker/ImStickerView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->d:Lcom/vk/messenger/ui/views/sticker/ImStickerView;

    const-string v0, "stickerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStickerHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStickerHolder$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 51
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->d:Lcom/vk/messenger/ui/views/sticker/ImStickerView;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/views/sticker/ImStickerView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private final a()Landroid/graphics/ColorFilter;
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->f:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;)Lcom/vk/messenger/engine/models/attaches/AttachSticker;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->j:Lcom/vk/messenger/engine/models/attaches/AttachSticker;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->g:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;)Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->h:Lcom/vk/messenger/engine/models/messages/Msg;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;)Lcom/vk/messenger/engine/models/messages/NestedMsg;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->i:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->k:Landroid/view/View;

    return-object p1
.end method

.method public a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 4

    const-string v0, "bindArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/messenger/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->h:Lcom/vk/messenger/engine/models/messages/Msg;

    .line 63
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->i:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    .line 64
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->d:Lcom/vk/messenger/engine/models/attaches/Attach;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachSticker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachSticker;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->j:Lcom/vk/messenger/engine/models/attaches/AttachSticker;

    .line 65
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->u:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->g:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 67
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->d:Lcom/vk/messenger/ui/views/sticker/ImStickerView;

    iget-object v1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->r:Lcom/vk/messenger/engine/internal/f/a;

    const-string v2, "bindArgs.stickerAnimationLoader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/sticker/ImStickerView;->a(Lcom/vk/messenger/engine/internal/f/a;)V

    .line 68
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->d:Lcom/vk/messenger/ui/views/sticker/ImStickerView;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->j:Lcom/vk/messenger/engine/models/attaches/AttachSticker;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/attaches/AttachSticker;->g()Lcom/vk/messenger/engine/models/Sticker;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    new-instance v3, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStickerHolder$onBindView$1;

    invoke-direct {v3, p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStickerHolder$onBindView$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V

    check-cast v3, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1, v3}, Lcom/vk/messenger/ui/views/sticker/ImStickerView;->a(Lcom/vk/messenger/engine/models/Sticker;Lkotlin/jvm/a/b;)V

    .line 72
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->d:Lcom/vk/messenger/ui/views/sticker/ImStickerView;

    iget-boolean v1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->i:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->a()Landroid/graphics/ColorFilter;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/vk/messenger/ui/views/sticker/ImStickerView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 73
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->d:Lcom/vk/messenger/ui/views/sticker/ImStickerView;

    iget-object v1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->q:Lcom/vk/messenger/ui/views/sticker/StickerAnimationState;

    const-string v2, "bindArgs.stickerAnimationState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/sticker/ImStickerView;->setAnimationState(Lcom/vk/messenger/ui/views/sticker/StickerAnimationState;)V

    .line 75
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->e:Landroid/widget/TextView;

    const-string v1, "timeView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;Landroid/widget/TextView;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/ui/views/sticker/StickerAnimationState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->d:Lcom/vk/messenger/ui/views/sticker/ImStickerView;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/views/sticker/ImStickerView;->setAnimationState(Lcom/vk/messenger/ui/views/sticker/StickerAnimationState;)V

    return-void
.end method
