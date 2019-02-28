.class final Lcom/vk/im/ui/components/account/edit_screen_name/a$n;
.super Ljava/lang/Object;
.source "AccountEditScreenNameComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/account/edit_screen_name/a;->u()V
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
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/account/edit_screen_name/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/account/edit_screen_name/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a$n;->a:Lcom/vk/im/ui/components/account/edit_screen_name/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 151
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a$n;->a:Lcom/vk/im/ui/components/account/edit_screen_name/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->g(Lcom/vk/im/ui/components/account/edit_screen_name/a;)Lcom/vk/im/ui/components/account/edit_screen_name/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/account/edit_screen_name/c;->f(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a$n;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
