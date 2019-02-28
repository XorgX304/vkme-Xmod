.class final Lcom/vk/discover/c$d;
.super Ljava/lang/Object;
.source "DiscoverData.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/discover/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/discover/c$d;

    invoke-direct {v0}, Lcom/vk/discover/c$d;-><init>()V

    sput-object v0, Lcom/vk/discover/c$d;->a:Lcom/vk/discover/c$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 18
    sget-object v0, Lcom/vk/discover/c;->a:Lcom/vk/discover/c;

    invoke-static {v0}, Lcom/vk/discover/c;->a(Lcom/vk/discover/c;)V

    return-void
.end method
