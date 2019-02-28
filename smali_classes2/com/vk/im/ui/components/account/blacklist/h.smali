.class public final Lcom/vk/im/ui/components/account/blacklist/h;
.super Ljava/lang/Object;
.source "Items.kt"

# interfaces
.implements Lcom/vk/im/ui/components/account/blacklist/e;


# instance fields
.field private final a:J

.field private final b:Lcom/vk/im/engine/models/users/User;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/users/User;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/h;->b:Lcom/vk/im/engine/models/users/User;

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/h;->b:Lcom/vk/im/engine/models/users/User;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/users/User;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/vk/im/ui/components/account/blacklist/h;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/vk/im/ui/components/account/blacklist/h;->a:J

    return-wide v0
.end method

.method public final b()Lcom/vk/im/engine/models/users/User;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/h;->b:Lcom/vk/im/engine/models/users/User;

    return-object v0
.end method
