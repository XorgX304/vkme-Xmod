.class final Lcom/facebook/internal/i$2;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.java"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/i;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/facebook/internal/i$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/facebook/internal/i$2;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/facebook/appevents/a/c;->a(Landroid/content/Context;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
