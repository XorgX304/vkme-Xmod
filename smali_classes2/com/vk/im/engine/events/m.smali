.class public final Lcom/vk/im/engine/events/m;
.super Lcom/vk/im/engine/events/a;
.source "OnCredentialsChangeEvent.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/models/credentials/UserCredentials;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/credentials/UserCredentials;)V
    .locals 1

    const-string v0, "credentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/engine/events/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/events/m;->b:Lcom/vk/im/engine/models/credentials/UserCredentials;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/credentials/UserCredentials;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/events/m;->b:Lcom/vk/im/engine/models/credentials/UserCredentials;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/events/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/events/m;

    iget-object v0, p0, Lcom/vk/im/engine/events/m;->b:Lcom/vk/im/engine/models/credentials/UserCredentials;

    iget-object p1, p1, Lcom/vk/im/engine/events/m;->b:Lcom/vk/im/engine/models/credentials/UserCredentials;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vk/im/engine/events/m;->b:Lcom/vk/im/engine/models/credentials/UserCredentials;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/events/m;->b:Lcom/vk/im/engine/models/credentials/UserCredentials;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/credentials/UserCredentials;->a()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/vk/im/engine/events/m;->b:Lcom/vk/im/engine/models/credentials/UserCredentials;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/credentials/UserCredentials;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "credentials.accessToken"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lcom/vk/im/engine/events/m;->b:Lcom/vk/im/engine/models/credentials/UserCredentials;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/credentials/UserCredentials;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "credentials.secret"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnCredentialsChangeEvent(userId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secret=~"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
