.class final Lcom/vk/im/signup/presentation/enter_code/b$g;
.super Ljava/lang/Object;
.source "EnterCodePresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/presentation/enter_code/b;->m()V
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
        "Lcom/vk/im/signup/api/dto/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/signup/presentation/enter_code/b;


# direct methods
.method constructor <init>(Lcom/vk/im/signup/presentation/enter_code/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/signup/presentation/enter_code/b$g;->a:Lcom/vk/im/signup/presentation/enter_code/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/signup/api/dto/a/a;)V
    .locals 1

    .line 122
    iget-object p1, p0, Lcom/vk/im/signup/presentation/enter_code/b$g;->a:Lcom/vk/im/signup/presentation/enter_code/b;

    invoke-static {p1}, Lcom/vk/im/signup/presentation/enter_code/b;->b(Lcom/vk/im/signup/presentation/enter_code/b;)Lcom/vk/im/signup/presentation/enter_code/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/im/signup/presentation/enter_code/e;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/im/signup/api/dto/a/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/signup/presentation/enter_code/b$g;->a(Lcom/vk/im/signup/api/dto/a/a;)V

    return-void
.end method