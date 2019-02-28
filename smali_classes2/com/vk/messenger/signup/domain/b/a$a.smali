.class final Lcom/vk/messenger/signup/domain/b/a$a;
.super Ljava/lang/Object;
.source "CountryPhoneCodesCommand.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/domain/b/a;->a()Lio/reactivex/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/signup/domain/b/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/domain/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/domain/b/a$a;->a:Lcom/vk/messenger/signup/domain/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/messenger/signup/domain/model/CountryPhoneCode;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/vk/messenger/signup/domain/b/a$a;->a:Lcom/vk/messenger/signup/domain/b/a;

    invoke-static {v0}, Lcom/vk/messenger/signup/domain/b/a;->a(Lcom/vk/messenger/signup/domain/b/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vk/messenger/signup/domain/b/a$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
