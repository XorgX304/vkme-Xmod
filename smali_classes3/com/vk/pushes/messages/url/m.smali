.class public Lcom/vk/pushes/messages/url/m;
.super Lcom/vk/pushes/messages/base/b;
.source "UrlNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/messages/url/m$a;
    }
.end annotation


# static fields
.field static final synthetic f:[Lkotlin/f/h;


# instance fields
.field private final a:Lkotlin/d;

.field private final b:Lcom/vk/pushes/messages/url/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/pushes/messages/url/m;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "contentIntent"

    const-string v4, "getContentIntent()Landroid/app/PendingIntent;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/pushes/messages/url/m;->f:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/m$a;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    move-object v0, p2

    check-cast v0, Lcom/vk/pushes/messages/base/b$b;

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/pushes/messages/base/b;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/base/b$b;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/vk/pushes/messages/url/m;->b:Lcom/vk/pushes/messages/url/m$a;

    .line 15
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/vk/pushes/messages/url/UrlNotification$contentIntent$2;

    invoke-direct {p3, p0, p1}, Lcom/vk/pushes/messages/url/UrlNotification$contentIntent$2;-><init>(Lcom/vk/pushes/messages/url/m;Landroid/content/Context;)V

    check-cast p3, Lkotlin/jvm/a/a;

    invoke-static {p2, p3}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/messages/url/m;->a:Lkotlin/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/vk/pushes/messages/url/m$a;

    invoke-direct {v0, p2}, Lcom/vk/pushes/messages/url/m$a;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/pushes/messages/url/m;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/m$a;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/messages/url/m;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/m;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/pushes/messages/url/m;)Lcom/vk/pushes/messages/url/m$a;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/pushes/messages/url/m;->b:Lcom/vk/pushes/messages/url/m$a;

    return-object p0
.end method


# virtual methods
.method protected a()Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lcom/vk/pushes/messages/url/m;->a:Lkotlin/d;

    sget-object v1, Lcom/vk/pushes/messages/url/m;->f:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method
