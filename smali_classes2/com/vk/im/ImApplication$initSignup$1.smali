.class final Lcom/vk/im/ImApplication$initSignup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImApplication.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ImApplication;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/api/internal/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ImApplication$initSignup$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ImApplication$initSignup$1;

    invoke-direct {v0}, Lcom/vk/im/ImApplication$initSignup$1;-><init>()V

    sput-object v0, Lcom/vk/im/ImApplication$initSignup$1;->a:Lcom/vk/im/ImApplication$initSignup$1;

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

    .line 94
    invoke-virtual {p0}, Lcom/vk/im/ImApplication$initSignup$1;->b()Lcom/vk/api/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/api/internal/b;
    .locals 1

    .line 321
    invoke-static {}, Lcom/vk/im/engine/f;->a()Lcom/vk/im/engine/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/d;->g()Lcom/vk/im/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/b;->O()Lcom/vk/api/internal/b;

    move-result-object v0

    return-object v0
.end method
