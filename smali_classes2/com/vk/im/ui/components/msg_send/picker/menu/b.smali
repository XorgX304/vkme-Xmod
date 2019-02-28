.class public final Lcom/vk/im/ui/components/msg_send/picker/menu/b;
.super Lcom/vk/im/ui/views/a/c;
.source "MenuItemVh.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/a/c<",
        "Lcom/vk/im/ui/components/msg_send/picker/menu/d;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic n:[Lkotlin/f/h;


# instance fields
.field private final o:Lkotlin/d;

.field private final p:Lkotlin/d;

.field private q:Lcom/vk/im/ui/components/msg_send/picker/menu/d;

.field private final r:Lcom/vk/im/ui/components/msg_send/picker/menu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/msg_send/picker/menu/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "icon"

    const-string v4, "getIcon()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/msg_send/picker/menu/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "text"

    const-string v4, "getText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/msg_send/picker/menu/b;->n:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_send/picker/menu/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/a/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/b;->r:Lcom/vk/im/ui/components/msg_send/picker/menu/a;

    .line 12
    new-instance p2, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuItemVh$icon$2;

    invoke-direct {p2, p1}, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuItemVh$icon$2;-><init>(Landroid/view/View;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/b;->o:Lkotlin/d;

    .line 13
    new-instance p2, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuItemVh$text$2;

    invoke-direct {p2, p1}, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuItemVh$text$2;-><init>(Landroid/view/View;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/b;->p:Lkotlin/d;

    .line 17
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/b;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuItemVh$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuItemVh$1;-><init>(Lcom/vk/im/ui/components/msg_send/picker/menu/b;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method private final B()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/b;->o:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/components/msg_send/picker/menu/b;->n:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final C()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/b;->p:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/components/msg_send/picker/menu/b;->n:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/menu/b;)Lcom/vk/im/ui/components/msg_send/picker/menu/d;
    .locals 1

    .line 11
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/b;->q:Lcom/vk/im/ui/components/msg_send/picker/menu/d;

    if-nez p0, :cond_0

    const-string v0, "item"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/vk/im/ui/components/msg_send/picker/menu/a;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/b;->r:Lcom/vk/im/ui/components/msg_send/picker/menu/a;

    return-object v0
.end method

.method public a(Lcom/vk/im/ui/components/msg_send/picker/menu/d;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/b;->q:Lcom/vk/im/ui/components/msg_send/picker/menu/d;

    .line 22
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/menu/b;->B()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/menu/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/menu/b;->C()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/menu/d;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/a/b;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/im/ui/components/msg_send/picker/menu/d;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/menu/b;->a(Lcom/vk/im/ui/components/msg_send/picker/menu/d;)V

    return-void
.end method
