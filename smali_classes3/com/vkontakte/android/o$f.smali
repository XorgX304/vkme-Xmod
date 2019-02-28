.class Lcom/vkontakte/android/o$f;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Lcom/vkontakte/android/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vkontakte/android/o$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vkontakte/android/o$d;)V
    .locals 0

    .line 1278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1279
    iput-object p1, p0, Lcom/vkontakte/android/o$f;->a:Ljava/lang/String;

    .line 1280
    iput-object p2, p0, Lcom/vkontakte/android/o$f;->b:Lcom/vkontakte/android/o$d;

    return-void
.end method


# virtual methods
.method public U_()V
    .locals 1

    .line 1295
    iget-object v0, p0, Lcom/vkontakte/android/o$f;->b:Lcom/vkontakte/android/o$d;

    invoke-interface {v0}, Lcom/vkontakte/android/o$d;->U_()V

    return-void
.end method

.method public V_()V
    .locals 1

    .line 1305
    iget-object v0, p0, Lcom/vkontakte/android/o$f;->b:Lcom/vkontakte/android/o$d;

    invoke-interface {v0}, Lcom/vkontakte/android/o$d;->V_()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1300
    iget-object v0, p0, Lcom/vkontakte/android/o$f;->b:Lcom/vkontakte/android/o$d;

    invoke-interface {v0}, Lcom/vkontakte/android/o$d;->a()V

    return-void
.end method

.method public a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1285
    iget-object v0, p0, Lcom/vkontakte/android/o$f;->b:Lcom/vkontakte/android/o$d;

    invoke-interface {v0, p1, p2, p3}, Lcom/vkontakte/android/o$d;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1290
    iget-object v0, p0, Lcom/vkontakte/android/o$f;->b:Lcom/vkontakte/android/o$d;

    invoke-interface {v0}, Lcom/vkontakte/android/o$d;->b()Z

    move-result v0

    return v0
.end method

.method public t_(I)Ljava/lang/String;
    .locals 0

    .line 1311
    iget-object p1, p0, Lcom/vkontakte/android/o$f;->a:Ljava/lang/String;

    return-object p1
.end method
