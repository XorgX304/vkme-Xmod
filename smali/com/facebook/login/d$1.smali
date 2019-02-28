.class Lcom/facebook/login/d$1;
.super Ljava/lang/Object;
.source "LoginManager.java"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/d;->a(Lcom/facebook/c;Lcom/facebook/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/d;

.field final synthetic b:Lcom/facebook/login/d;


# direct methods
.method constructor <init>(Lcom/facebook/login/d;Lcom/facebook/d;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/facebook/login/d$1;->b:Lcom/facebook/login/d;

    iput-object p2, p0, Lcom/facebook/login/d$1;->a:Lcom/facebook/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/facebook/login/d$1;->b:Lcom/facebook/login/d;

    iget-object v1, p0, Lcom/facebook/login/d$1;->a:Lcom/facebook/d;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/login/d;->a(ILandroid/content/Intent;Lcom/facebook/d;)Z

    move-result p1

    return p1
.end method
