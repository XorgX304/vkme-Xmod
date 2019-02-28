.class final Lcom/vk/profile/presenter/a$a;
.super Lcom/vkontakte/android/o$e;
.source "BaseProfilePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/presenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/a;

.field private b:Z

.field private c:Lcom/vkontakte/android/o;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/vk/profile/presenter/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/vk/profile/presenter/a$a;->a:Lcom/vk/profile/presenter/a;

    invoke-direct {p0}, Lcom/vkontakte/android/o$e;-><init>()V

    iput p2, p0, Lcom/vk/profile/presenter/a$a;->d:I

    iput p3, p0, Lcom/vk/profile/presenter/a$a;->e:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/a$a;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/vk/profile/presenter/a$a;->d:I

    return p0
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/a$a;I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/vk/profile/presenter/a$a;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/a$a;Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/vk/profile/presenter/a$a;->b:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/presenter/a$a;I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/vk/profile/presenter/a$a;->e:I

    return-void
.end method


# virtual methods
.method public U_()V
    .locals 7

    .line 110
    iget-boolean v0, p0, Lcom/vk/profile/presenter/a$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/vk/profile/presenter/a$a;->b:Z

    .line 114
    new-instance v0, Lcom/vkontakte/android/api/photos/j;

    iget-object v1, p0, Lcom/vk/profile/presenter/a$a;->a:Lcom/vk/profile/presenter/a;

    invoke-virtual {v1}, Lcom/vk/profile/presenter/a;->t()I

    move-result v2

    const/4 v3, -0x6

    iget v4, p0, Lcom/vk/profile/presenter/a$a;->d:I

    const/16 v5, 0x64

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/api/photos/j;-><init>(IIIIZ)V

    .line 115
    new-instance v1, Lcom/vk/profile/presenter/a$a$a;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/a$a$a;-><init>(Lcom/vk/profile/presenter/a$a;)V

    check-cast v1, Lcom/vk/api/base/a;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/photos/j;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    const-string p1, "outRect"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outClip"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vkontakte/android/o;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/vk/profile/presenter/a$a;->c:Lcom/vkontakte/android/o;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 106
    iget v0, p0, Lcom/vk/profile/presenter/a$a;->d:I

    iget v1, p0, Lcom/vk/profile/presenter/a$a;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lcom/vkontakte/android/o;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vk/profile/presenter/a$a;->c:Lcom/vkontakte/android/o;

    return-object v0
.end method
