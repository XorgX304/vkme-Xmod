.class Lcom/my/target/t$1;
.super Ljava/lang/Object;
.source "LogMessage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/t;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/my/target/t;


# direct methods
.method constructor <init>(Lcom/my/target/t;Landroid/content/Context;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/my/target/t$1;->b:Lcom/my/target/t;

    iput-object p2, p0, Lcom/my/target/t$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/my/target/t$1;->b:Lcom/my/target/t;

    invoke-virtual {v0}, Lcom/my/target/t;->a()Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send message to log:\n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    .line 90
    sget-boolean v1, Lcom/my/target/t;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "UTF-8"

    .line 92
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/my/target/q;->a()Lcom/my/target/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/my/target/q;->a(Ljava/lang/String;)Lcom/my/target/q;

    move-result-object v0

    invoke-static {}, Lcom/my/target/t;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/t$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/my/target/q;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
