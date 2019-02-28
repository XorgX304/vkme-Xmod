.class final Lcom/vk/newsfeed/Feed2049$type$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Feed2049.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/Feed2049;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/newsfeed/Feed2049$ExperimentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/Feed2049$type$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/Feed2049$type$2;

    invoke-direct {v0}, Lcom/vk/newsfeed/Feed2049$type$2;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/Feed2049$type$2;->a:Lcom/vk/newsfeed/Feed2049$type$2;

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

    .line 12
    invoke-virtual {p0}, Lcom/vk/newsfeed/Feed2049$type$2;->b()Lcom/vk/newsfeed/Feed2049$ExperimentType;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/newsfeed/Feed2049$ExperimentType;
    .locals 3

    .line 21
    sget-object v0, Lcom/vk/toggle/Features$Type;->EXPERIMENT_NEWSFEED_TABS:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    sget-object v0, Lcom/vk/toggle/Features$Type;->EXPERIMENT_NEWSFEED_TABS:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/toggle/FeatureManager$b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/extensions/x;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget-object v0, Lcom/vk/newsfeed/Feed2049$ExperimentType;->moving_discover_short:Lcom/vk/newsfeed/Feed2049$ExperimentType;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/vk/newsfeed/Feed2049$ExperimentType;->moving_discover:Lcom/vk/newsfeed/Feed2049$ExperimentType;

    goto :goto_3

    .line 25
    :cond_4
    :goto_2
    sget-object v0, Lcom/vk/newsfeed/Feed2049$ExperimentType;->default:Lcom/vk/newsfeed/Feed2049$ExperimentType;

    goto :goto_3

    .line 27
    :cond_5
    sget-object v0, Lcom/vk/newsfeed/Feed2049$ExperimentType;->default:Lcom/vk/newsfeed/Feed2049$ExperimentType;

    :goto_3
    return-object v0
.end method
