.class public final Lcom/vk/dto/discover/a/e;
.super Lcom/vk/common/d/b;
.source "SearchRestoreUserItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/discover/a/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/dto/discover/a/e$a;


# instance fields
.field private final b:Lcom/vkontakte/android/UserProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/discover/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/discover/a/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/dto/discover/a/e;->a:Lcom/vk/dto/discover/a/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vk/common/d/b;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/discover/a/e;->b:Lcom/vkontakte/android/UserProfile;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/vkontakte/android/UserProfile;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/dto/discover/a/e;->b:Lcom/vkontakte/android/UserProfile;

    return-object v0
.end method
