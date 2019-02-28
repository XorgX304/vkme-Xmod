.class Lcom/facebook/m$1;
.super Ljava/lang/Object;
.source "ProgressOutputStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/g$b;

.field final synthetic b:Lcom/facebook/m;


# direct methods
.method constructor <init>(Lcom/facebook/m;Lcom/facebook/g$b;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/facebook/m$1;->b:Lcom/facebook/m;

    iput-object p2, p0, Lcom/facebook/m$1;->a:Lcom/facebook/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 79
    iget-object v0, p0, Lcom/facebook/m$1;->a:Lcom/facebook/g$b;

    iget-object v1, p0, Lcom/facebook/m$1;->b:Lcom/facebook/m;

    .line 80
    invoke-static {v1}, Lcom/facebook/m;->a(Lcom/facebook/m;)Lcom/facebook/g;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/m$1;->b:Lcom/facebook/m;

    .line 81
    invoke-static {v2}, Lcom/facebook/m;->b(Lcom/facebook/m;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/m$1;->b:Lcom/facebook/m;

    .line 82
    invoke-static {v4}, Lcom/facebook/m;->c(Lcom/facebook/m;)J

    move-result-wide v4

    .line 79
    invoke-interface/range {v0 .. v5}, Lcom/facebook/g$b;->a(Lcom/facebook/g;JJ)V

    return-void
.end method
