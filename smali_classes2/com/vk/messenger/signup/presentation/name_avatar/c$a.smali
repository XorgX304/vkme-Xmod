.class final Lcom/vk/messenger/signup/presentation/name_avatar/c$a;
.super Ljava/lang/Object;
.source "NameAvatarPresenter.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/presentation/name_avatar/c;->m()Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/signup/presentation/name_avatar/c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/presentation/name_avatar/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/c$a;->a:Lcom/vk/messenger/signup/presentation/name_avatar/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/name_avatar/c$a;->a:Lcom/vk/messenger/signup/presentation/name_avatar/c;

    invoke-static {v0}, Lcom/vk/messenger/signup/presentation/name_avatar/c;->a(Lcom/vk/messenger/signup/presentation/name_avatar/c;)Lcom/vk/messenger/signup/presentation/name_avatar/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/signup/presentation/name_avatar/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 64
    new-instance v0, Lcom/vk/messenger/signup/domain/model/exceptions/InvalidFullNameException;

    invoke-direct {v0}, Lcom/vk/messenger/signup/domain/model/exceptions/InvalidFullNameException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    return-void
.end method
