.class final Lcom/vk/analytics/a/b$a;
.super Lnet/hockeyapp/android/c;
.source "HockeyAppHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/analytics/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lnet/hockeyapp/android/c;-><init>()V

    iput-object p1, p0, Lcom/vk/analytics/a/b$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/analytics/a/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
