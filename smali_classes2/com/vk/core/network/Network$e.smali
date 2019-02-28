.class final Lcom/vk/core/network/Network$e;
.super Ljava/lang/Object;
.source "Network.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/Network;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/core/network/Network$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/network/Network$e;

    invoke-direct {v0}, Lcom/vk/core/network/Network$e;-><init>()V

    sput-object v0, Lcom/vk/core/network/Network$e;->a:Lcom/vk/core/network/Network$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 179
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/network/Network;->b(Z)V

    return-void
.end method
