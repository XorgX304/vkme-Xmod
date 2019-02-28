.class public abstract Lcom/vkontakte/android/ui/holder/a/a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "AbsCommentViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/holder/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vkontakte/android/ui/holder/a/a$a;


# instance fields
.field private o:Lcom/vk/wall/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/ui/holder/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/ui/holder/a/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/ui/holder/a/a;->n:Lcom/vkontakte/android/ui/holder/a/a$a;

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/vkontakte/android/ui/util/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/wall/c;)V
    .locals 1

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/a/a;->o:Lcom/vk/wall/c;

    .line 32
    invoke-virtual {p1}, Lcom/vk/wall/c;->b()Lcom/vkontakte/android/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/a/a;->d(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/a/a;->B()V

    return-void
.end method

.method protected final z()Lcom/vk/wall/c;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/a;->o:Lcom/vk/wall/c;

    return-object v0
.end method
