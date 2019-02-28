.class final Lcom/vk/feedlikes/c$a;
.super Ljava/lang/Object;
.source "FeedLikesController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/feedlikes/c;->b(Landroid/app/Activity;)Lcom/vk/core/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/feedlikes/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/feedlikes/c$a;

    invoke-direct {v0}, Lcom/vk/feedlikes/c$a;-><init>()V

    sput-object v0, Lcom/vk/feedlikes/c$a;->a:Lcom/vk/feedlikes/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "feed_likes_pref"

    const-string v1, "showed_tooltip_key"

    const/4 v2, 0x1

    .line 67
    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
