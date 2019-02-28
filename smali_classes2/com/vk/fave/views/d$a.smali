.class public final Lcom/vk/fave/views/d$a;
.super Ljava/lang/Object;
.source "FaveCustomizeTagsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/fave/views/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/vk/fave/views/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/fave/entities/h;Ljava/lang/String;)V
    .locals 5

    const-string v0, "tagsHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 80
    new-instance v0, Lcom/vk/fave/views/d;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2, p2}, Lcom/vk/fave/views/d;-><init>(Landroid/content/Context;Lcom/vk/fave/entities/h;)V

    .line 81
    new-instance v3, Lcom/vk/core/dialogs/bottomsheet/b$a;

    invoke-direct {v3, p1}, Lcom/vk/core/dialogs/bottomsheet/b$a;-><init>(Landroid/app/Activity;)V

    const p1, 0x7f110314

    .line 82
    invoke-virtual {v3, p1}, Lcom/vk/core/dialogs/bottomsheet/b$a;->b(I)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object p1

    const v3, 0x7f080668

    const v4, 0x7f060079

    .line 83
    invoke-static {v2, v3, v4}, Lcom/vk/core/util/t;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object p1

    .line 84
    new-instance v2, Lcom/vk/fave/views/FaveCustomizeTagsView$Companion$openCustomizeDialog$1$1;

    invoke-direct {v2, v0}, Lcom/vk/fave/views/FaveCustomizeTagsView$Companion$openCustomizeDialog$1$1;-><init>(Lcom/vk/fave/views/d;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-virtual {p1, v2}, Lcom/vk/core/dialogs/bottomsheet/b$a;->b(Lkotlin/jvm/a/b;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object p1

    .line 87
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object p1

    const v2, 0x7f110313

    .line 88
    new-instance v3, Lcom/vk/fave/views/d$a$a;

    invoke-direct {v3, v0, p2, p3}, Lcom/vk/fave/views/d$a$a;-><init>(Lcom/vk/fave/views/d;Lcom/vk/fave/entities/h;Ljava/lang/String;)V

    check-cast v3, Lcom/vk/core/dialogs/bottomsheet/e$c;

    invoke-virtual {p1, v2, v3}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(ILcom/vk/core/dialogs/bottomsheet/e$c;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 93
    invoke-static {p1, p3, p3, p2, v1}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Lcom/vk/core/dialogs/bottomsheet/b$a;IIILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 94
    invoke-static {p1, v1, p2, v1}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Lcom/vk/core/dialogs/bottomsheet/b$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/b;

    :cond_1
    return-void
.end method
