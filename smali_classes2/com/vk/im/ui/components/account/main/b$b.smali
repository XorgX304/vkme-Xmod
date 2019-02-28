.class final Lcom/vk/im/ui/components/account/main/b$b;
.super Ljava/lang/Object;
.source "AccountModel.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/account/main/b;->g()Lio/reactivex/j;
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


# static fields
.field public static final a:Lcom/vk/im/ui/components/account/main/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/account/main/b$b;

    invoke-direct {v0}, Lcom/vk/im/ui/components/account/main/b$b;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/account/main/b$b;->a:Lcom/vk/im/ui/components/account/main/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/c;)Lcom/vk/im/engine/models/account/AccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/c<",
            "Lcom/vk/im/engine/models/account/AccountInfo;",
            ">;)",
            "Lcom/vk/im/engine/models/account/AccountInfo;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/vk/im/engine/models/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/account/AccountInfo;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/im/ui/components/account/main/b;->a:Lcom/vk/im/ui/components/account/main/b$a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/main/b$a;->a()Lcom/vk/im/engine/models/account/AccountInfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/vk/im/engine/models/c;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/account/main/b$b;->a(Lcom/vk/im/engine/models/c;)Lcom/vk/im/engine/models/account/AccountInfo;

    move-result-object p1

    return-object p1
.end method
