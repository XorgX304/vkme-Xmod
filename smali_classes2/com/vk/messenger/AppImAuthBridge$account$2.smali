.class final Lcom/vk/messenger/AppImAuthBridge$account$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppImAuthBridge.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/AppImAuthBridge$account$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/AppImAuthBridge$account$2;

    invoke-direct {v0}, Lcom/vk/messenger/AppImAuthBridge$account$2;-><init>()V

    sput-object v0, Lcom/vk/messenger/AppImAuthBridge$account$2;->a:Lcom/vk/messenger/AppImAuthBridge$account$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/vk/messenger/AppImAuthBridge$account$2;->b()Lcom/vk/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/e/a;
    .locals 1

    .line 26
    sget-object v0, Lcom/vk/messenger/a$b;->b:Lcom/vk/messenger/a$b;

    invoke-virtual {v0}, Lcom/vk/messenger/a$b;->a()Lcom/vk/e/a;

    move-result-object v0

    return-object v0
.end method
