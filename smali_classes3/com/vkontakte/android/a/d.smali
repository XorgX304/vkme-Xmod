.class public final Lcom/vkontakte/android/a/d;
.super Ljava/lang/Object;
.source "CommonUploadBridge.kt"

# interfaces
.implements Lcom/vk/e/u;


# static fields
.field public static final a:Lcom/vkontakte/android/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vkontakte/android/a/d;

    invoke-direct {v0}, Lcom/vkontakte/android/a/d;-><init>()V

    sput-object v0, Lcom/vkontakte/android/a/d;->a:Lcom/vkontakte/android/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/net/Uri;)V
    .locals 9

    const-string v0, "avatarUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/vkontakte/android/upload/tasks/m;

    .line 11
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p2, "avatarUri.toString()"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move v3, p1

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/vkontakte/android/upload/tasks/m;-><init>(Ljava/lang/String;IZFFFF)V

    .line 18
    check-cast v0, Lcom/vkontakte/android/upload/g;

    invoke-static {v0}, Lcom/vkontakte/android/upload/c;->a(Lcom/vkontakte/android/upload/g;)I

    return-void
.end method
