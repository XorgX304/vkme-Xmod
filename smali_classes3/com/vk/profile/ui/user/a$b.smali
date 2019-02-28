.class public final Lcom/vk/profile/ui/user/a$b;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "AdministratorProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/user/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/user/a$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/user/a;

.field private final b:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/vk/profile/ui/b/a;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/user/a;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/profile/ui/b/a;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onHeaderCreated"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lcom/vk/profile/ui/user/a$b;->a:Lcom/vk/profile/ui/user/a;

    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/ui/user/a$b;->b:Lkotlin/jvm/a/b;

    return-void
.end method

.method private final c(Landroid/view/ViewGroup;)Lcom/vk/profile/ui/b/a;
    .locals 3

    .line 160
    sget-object v0, Lcom/vk/profile/ui/b/c;->a:Lcom/vk/profile/ui/b/c$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/b/c$a;->a(Landroid/content/Context;)Lcom/vk/profile/ui/b/c;

    move-result-object p1

    .line 161
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/b/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v0, p0, Lcom/vk/profile/ui/user/a$b;->b:Lkotlin/jvm/a/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    check-cast p1, Lcom/vk/profile/ui/b/a;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 152
    sget v0, Lcom/vk/profile/ui/a;->af:I

    if-nez v0, :cond_0

    const/16 v0, -0x17

    goto :goto_0

    :cond_0
    const/16 v0, -0x18

    :goto_0
    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/ui/user/a$b$a;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/vk/profile/ui/user/a$b$a;

    invoke-direct {p0, p1}, Lcom/vk/profile/ui/user/a$b;->c(Landroid/view/ViewGroup;)Lcom/vk/profile/ui/b/a;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/vk/profile/ui/user/a$b$a;-><init>(Lcom/vk/profile/ui/user/a$b;Landroid/view/ViewGroup;Lcom/vk/profile/ui/b/a;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/user/a$b;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/ui/user/a$b$a;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    return-object p1
.end method
