.class public final Lcom/vk/api/sdk/utils/d$a;
.super Ljava/lang/ThreadLocal;
.source "ThreadLocalDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/utils/d;-><init>(Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/sdk/utils/d;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/utils/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/vk/api/sdk/utils/d$a;->a:Lcom/vk/api/sdk/utils/d;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/vk/api/sdk/utils/d$a;->a:Lcom/vk/api/sdk/utils/d;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/d;->b()Lkotlin/jvm/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
