.class public final Lcom/vk/profile/ui/a/a$b;
.super Ljava/lang/Object;
.source "AppPickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/profile/ui/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vk/profile/ui/a/a$c;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/profile/ui/a/a$c;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/vkontakte/android/b/d;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/b/d;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v1, Lcom/vk/profile/ui/a/a$a;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/vk/profile/ui/a/a$a;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/a/b;Lcom/vkontakte/android/b/d;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/b/d;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/b/d;->setCancelable(Z)V

    const/4 p1, 0x3

    .line 34
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/b/d;->d(I)V

    const/4 p1, 0x4

    .line 35
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/b/d;->e(I)V

    .line 36
    invoke-virtual {v0}, Lcom/vkontakte/android/b/d;->show()V

    return-void
.end method
