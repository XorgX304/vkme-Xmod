.class final Lcom/vk/im/signup/presentation/enter_phone/b$c;
.super Ljava/lang/Object;
.source "EnterPhonePresenter.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/presentation/enter_phone/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/signup/presentation/enter_phone/b;


# direct methods
.method constructor <init>(Lcom/vk/im/signup/presentation/enter_phone/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/signup/presentation/enter_phone/b$c;->a:Lcom/vk/im/signup/presentation/enter_phone/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_phone/b$c;->a:Lcom/vk/im/signup/presentation/enter_phone/b;

    invoke-static {v0}, Lcom/vk/im/signup/presentation/enter_phone/b;->a(Lcom/vk/im/signup/presentation/enter_phone/b;)Lcom/vk/im/signup/presentation/enter_phone/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/im/signup/presentation/enter_phone/e;->a(Z)V

    return-void
.end method
