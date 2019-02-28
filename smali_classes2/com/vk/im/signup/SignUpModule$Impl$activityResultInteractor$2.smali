.class final Lcom/vk/im/signup/SignUpModule$Impl$activityResultInteractor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SignUpModule.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/c$b;-><init>(Lcom/vk/im/signup/domain/a/a;Lcom/vk/usersstore/a;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/im/signup/domain/interactor/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/signup/SignUpModule$Impl$activityResultInteractor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/signup/SignUpModule$Impl$activityResultInteractor$2;

    invoke-direct {v0}, Lcom/vk/im/signup/SignUpModule$Impl$activityResultInteractor$2;-><init>()V

    sput-object v0, Lcom/vk/im/signup/SignUpModule$Impl$activityResultInteractor$2;->a:Lcom/vk/im/signup/SignUpModule$Impl$activityResultInteractor$2;

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

    .line 74
    invoke-virtual {p0}, Lcom/vk/im/signup/SignUpModule$Impl$activityResultInteractor$2;->b()Lcom/vk/im/signup/domain/interactor/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/im/signup/domain/interactor/a;
    .locals 1

    .line 103
    new-instance v0, Lcom/vk/im/signup/domain/interactor/a;

    invoke-direct {v0}, Lcom/vk/im/signup/domain/interactor/a;-><init>()V

    return-object v0
.end method
