.class Lcom/my/target/ai$1;
.super Ljava/lang/Object;
.source "AdFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/ai;->a(Landroid/content/Context;)Lcom/my/target/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/my/target/ai;


# direct methods
.method constructor <init>(Lcom/my/target/ai;Landroid/content/Context;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/my/target/ai$1;->b:Lcom/my/target/ai;

    iput-object p2, p0, Lcom/my/target/ai$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/my/target/ai$1;->b:Lcom/my/target/ai;

    iget-object v1, p0, Lcom/my/target/ai$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/ai;->b(Landroid/content/Context;)Lcom/my/target/h;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/my/target/ai$1;->b:Lcom/my/target/ai;

    iget-object v2, p0, Lcom/my/target/ai$1;->b:Lcom/my/target/ai;

    iget-object v2, v2, Lcom/my/target/ai;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/my/target/ai;->a(Lcom/my/target/h;Ljava/lang/String;)V

    return-void
.end method
