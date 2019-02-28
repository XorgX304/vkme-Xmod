.class final Lcom/vk/api/sdk/f$a;
.super Ljava/lang/Object;
.source "VKApiManager.kt"

# interfaces
.implements Lcom/vk/api/sdk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/f;->a(Lcom/vk/api/sdk/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/h<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/sdk/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/sdk/f$a;

    invoke-direct {v0}, Lcom/vk/api/sdk/f$a;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/f$a;->a:Lcom/vk/api/sdk/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/f$a;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
