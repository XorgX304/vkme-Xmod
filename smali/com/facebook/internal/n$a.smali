.class Lcom/facebook/internal/n$a;
.super Lcom/facebook/internal/n$e;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 344
    invoke-direct {p0, v0}, Lcom/facebook/internal/n$e;-><init>(Lcom/facebook/internal/n$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/internal/n$1;)V
    .locals 0

    .line 344
    invoke-direct {p0}, Lcom/facebook/internal/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.arstudio.player.android"

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
