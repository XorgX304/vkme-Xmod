.class final Lcom/vk/im/ui/components/dialog_header/info/a$e;
.super Ljava/lang/Object;
.source "DialogHeaderInfoComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialog_header/info/a;->C()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialog_header/info/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialog_header/info/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/a$e;->a:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/a$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 630
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/info/a;->a:Lcom/vk/im/ui/components/dialog_header/info/a$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/a$a;->a()Lcom/vk/im/log/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/a$e;->a:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/info/a;->a(Lcom/vk/im/ui/components/dialog_header/info/a;)Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
