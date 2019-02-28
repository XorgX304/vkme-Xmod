.class public final Lcom/vk/attachpicker/base/c$c;
.super Ljava/lang/Object;
.source "BaseAttachPickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/base/c$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/attachpicker/base/c$c$a;

.field private static final f:I

.field private static final g:I


# instance fields
.field private final b:Landroid/view/View;

.field private c:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lcom/vk/attachpicker/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/base/c$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/base/c$c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/attachpicker/base/c$c;->a:Lcom/vk/attachpicker/base/c$c$a;

    .line 544
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x106000d

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/base/c$c;->f:I

    .line 545
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f06002b

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/base/c$c;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/attachpicker/base/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "rootViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/base/c$c;->d:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/attachpicker/base/c$c;->e:Lcom/vk/attachpicker/base/f;

    .line 548
    iget-object p1, p0, Lcom/vk/attachpicker/base/c$c;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/attachpicker/base/c$c;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0c008e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(root\u2026ew, rootViewGroup, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/attachpicker/base/c$c;->b:Landroid/view/View;

    .line 554
    iget-object p1, p0, Lcom/vk/attachpicker/base/c$c;->d:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/vk/attachpicker/base/c$c;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/base/c$c;->e:Lcom/vk/attachpicker/base/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/base/f;->c(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 560
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/base/c$c;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    sget v1, Lcom/vk/attachpicker/base/c$c;->g:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/vk/attachpicker/base/c$c;->f:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 561
    iget-object v0, p0, Lcom/vk/attachpicker/base/c$c;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 562
    iget-object v0, p0, Lcom/vk/attachpicker/base/c$c;->c:Lkotlin/jvm/a/b;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_3
    return-void
.end method

.method public final a(Lkotlin/jvm/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 550
    iput-object p1, p0, Lcom/vk/attachpicker/base/c$c;->c:Lkotlin/jvm/a/b;

    return-void
.end method
