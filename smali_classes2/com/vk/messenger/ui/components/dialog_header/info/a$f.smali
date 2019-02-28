.class final Lcom/vk/messenger/ui/components/dialog_header/info/a$f;
.super Ljava/lang/Object;
.source "DialogHeaderInfoComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/dialog_header/info/a;->F()V
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
.field final synthetic a:Lcom/vk/messenger/ui/components/dialog_header/info/a;

.field final synthetic b:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a$f;->a:Lcom/vk/messenger/ui/components/dialog_header/info/a;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a$f;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 657
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a$f;->a:Lcom/vk/messenger/ui/components/dialog_header/info/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->a(Lcom/vk/messenger/ui/components/dialog_header/info/a;)Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a$f;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->e(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a$f;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
