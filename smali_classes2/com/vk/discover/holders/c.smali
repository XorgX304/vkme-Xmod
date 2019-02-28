.class public abstract Lcom/vk/discover/holders/c;
.super Lcom/vkontakte/android/ui/holder/f;
.source "BaseDiscoverHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/holders/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/dto/discover/DiscoverItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lcom/vk/discover/holders/c$a;

.field private static final p:F = 0.5f

.field private static final q:F = 0.5f


# instance fields
.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/discover/holders/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/holders/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/discover/holders/c;->o:Lcom/vk/discover/holders/c$a;

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/vk/discover/holders/c;->n:J

    return-void
.end method

.method public final z()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/vk/discover/holders/c;->n:J

    return-wide v0
.end method
