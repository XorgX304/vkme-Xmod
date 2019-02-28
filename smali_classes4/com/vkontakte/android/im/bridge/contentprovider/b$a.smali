.class public final Lcom/vkontakte/android/im/bridge/contentprovider/b$a;
.super Ljava/lang/Object;
.source "ImPreferences.kt"

# interfaces
.implements Lcom/vkontakte/android/im/bridge/contentprovider/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/im/bridge/contentprovider/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/im/bridge/contentprovider/b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vkontakte/android/im/bridge/contentprovider/b$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/c/f;->b(Landroid/content/Context;)Lcom/vk/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/c/e;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
