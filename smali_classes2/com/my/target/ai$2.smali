.class Lcom/my/target/ai$2;
.super Ljava/lang/Object;
.source "AdFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/ai;->a(Lcom/my/target/h;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/my/target/ai;


# direct methods
.method constructor <init>(Lcom/my/target/ai;Lcom/my/target/h;Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/my/target/ai$2;->c:Lcom/my/target/ai;

    iput-object p2, p0, Lcom/my/target/ai$2;->a:Lcom/my/target/h;

    iput-object p3, p0, Lcom/my/target/ai$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/my/target/ai$2;->c:Lcom/my/target/ai;

    invoke-static {v0}, Lcom/my/target/ai;->a(Lcom/my/target/ai;)Lcom/my/target/ai$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/my/target/ai$2;->c:Lcom/my/target/ai;

    invoke-static {v0}, Lcom/my/target/ai;->a(Lcom/my/target/ai;)Lcom/my/target/ai$b;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/ai$2;->a:Lcom/my/target/h;

    iget-object v2, p0, Lcom/my/target/ai$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/my/target/ai$b;->a(Lcom/my/target/h;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/my/target/ai$2;->c:Lcom/my/target/ai;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/my/target/ai;->a(Lcom/my/target/ai;Lcom/my/target/ai$b;)Lcom/my/target/ai$b;

    :cond_0
    return-void
.end method
