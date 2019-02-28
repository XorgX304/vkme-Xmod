.class final Lcom/my/target/au$1;
.super Ljava/lang/Object;
.source "InstreamAudioAdFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/au;->a(Landroid/content/Context;)Lcom/my/target/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/au;


# direct methods
.method constructor <init>(Lcom/my/target/au;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/my/target/au$1;->a:Lcom/my/target/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/my/target/au$1;->a:Lcom/my/target/au;

    invoke-static {v0}, Lcom/my/target/au;->b(Lcom/my/target/au;)Lcom/my/target/an;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/au$1;->a:Lcom/my/target/au;

    invoke-static {v1}, Lcom/my/target/au;->a(Lcom/my/target/au;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/an;->b(Ljava/lang/Runnable;)V

    .line 72
    iget-object v0, p0, Lcom/my/target/au$1;->a:Lcom/my/target/au;

    const-string v1, "ad loading timeout"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/my/target/au;->a(Lcom/my/target/h;Ljava/lang/String;)V

    return-void
.end method
