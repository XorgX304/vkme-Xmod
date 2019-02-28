.class public final Lcom/vk/search/fragment/a$b;
.super Ljava/lang/Object;
.source "AllSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vkontakte/android/UserProfile;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/UserProfile;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/search/fragment/a$b;->a:Lcom/vkontakte/android/UserProfile;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vkontakte/android/UserProfile;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/vk/search/fragment/a$b;->a:Lcom/vkontakte/android/UserProfile;

    return-object v0
.end method
