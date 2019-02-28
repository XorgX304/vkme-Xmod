.class public final Lcom/vkontakte/android/api/apps/p$b;
.super Ljava/lang/Object;
.source "AppsGetSections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/api/apps/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vkontakte/android/api/apps/p$b;->a:I

    iput-object p2, p0, Lcom/vkontakte/android/api/apps/p$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vkontakte/android/api/apps/p$b;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vkontakte/android/api/apps/p$b;->b:Ljava/lang/String;

    return-object v0
.end method
