.class final Lcom/vk/im/signup/domain/b/c$a;
.super Ljava/lang/Object;
.source "UserCountryPhoneCodeCommand.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/domain/b/c;->a()Lio/reactivex/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/signup/domain/b/c;


# direct methods
.method constructor <init>(Lcom/vk/im/signup/domain/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/signup/domain/b/c$a;->a:Lcom/vk/im/signup/domain/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/vk/im/signup/domain/model/CountryPhoneCode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/signup/domain/model/CountryPhoneCode;",
            ">;)",
            "Lcom/vk/im/signup/domain/model/CountryPhoneCode;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/im/signup/domain/model/CountryPhoneCode;

    invoke-virtual {v1}, Lcom/vk/im/signup/domain/model/CountryPhoneCode;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/signup/domain/b/c$a;->a:Lcom/vk/im/signup/domain/b/c;

    invoke-static {v2}, Lcom/vk/im/signup/domain/b/c;->a(Lcom/vk/im/signup/domain/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/vk/im/signup/domain/model/CountryPhoneCode;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/vk/im/signup/domain/model/CountryPhoneCode;->a:Lcom/vk/im/signup/domain/model/CountryPhoneCode$b;

    invoke-virtual {p1}, Lcom/vk/im/signup/domain/model/CountryPhoneCode$b;->a()Lcom/vk/im/signup/domain/model/CountryPhoneCode;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/im/signup/domain/b/c$a;->a(Ljava/util/List;)Lcom/vk/im/signup/domain/model/CountryPhoneCode;

    move-result-object p1

    return-object p1
.end method
