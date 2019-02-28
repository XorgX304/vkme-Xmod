.class final Lcom/vk/im/ui/components/account/edit_screen_name/a$g;
.super Ljava/lang/Object;
.source "AccountEditScreenNameComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/account/edit_screen_name/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/account/edit_screen_name/a;

.field final synthetic b:Lcom/vk/im/ui/components/account/edit_screen_name/c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/account/edit_screen_name/a;Lcom/vk/im/ui/components/account/edit_screen_name/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a$g;->a:Lcom/vk/im/ui/components/account/edit_screen_name/a;

    iput-object p2, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a$g;->b:Lcom/vk/im/ui/components/account/edit_screen_name/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a$g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a$g;->a:Lcom/vk/im/ui/components/account/edit_screen_name/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->a(Lcom/vk/im/ui/components/account/edit_screen_name/a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;->EQUAL_TO_OLD:Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a$g;->a:Lcom/vk/im/ui/components/account/edit_screen_name/a;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->b(Lcom/vk/im/ui/components/account/edit_screen_name/a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;->TOO_SHORT:Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a$g;->a:Lcom/vk/im/ui/components/account/edit_screen_name/a;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->c(Lcom/vk/im/ui/components/account/edit_screen_name/a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;->INVALID:Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a$g;->a:Lcom/vk/im/ui/components/account/edit_screen_name/a;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->d(Lcom/vk/im/ui/components/account/edit_screen_name/a;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;->ILLEGAL:Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;

    goto :goto_0

    .line 65
    :cond_3
    sget-object p1, Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;->CHECKING:Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a$g;->b:Lcom/vk/im/ui/components/account/edit_screen_name/c;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/c;->a(Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;)V

    .line 68
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a$g;->a:Lcom/vk/im/ui/components/account/edit_screen_name/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->f(Lcom/vk/im/ui/components/account/edit_screen_name/a;)V

    return-void
.end method
