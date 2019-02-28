.class Lcom/facebook/internal/g$1;
.super Ljava/lang/Object;
.source "FacebookWebFallbackDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/g;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/g;


# direct methods
.method constructor <init>(Lcom/facebook/internal/g;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/facebook/internal/g$1;->a:Lcom/facebook/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/facebook/internal/g$1;->a:Lcom/facebook/internal/g;

    invoke-static {v0}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/g;)V

    return-void
.end method
