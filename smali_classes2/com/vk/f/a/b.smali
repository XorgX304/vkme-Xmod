.class public final Lcom/vk/f/a/b;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "CameraDebugView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/f/a/b$b;,
        Lcom/vk/f/a/b$c;,
        Lcom/vk/f/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/f/a/b$a;

.field private static final d:I


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/f/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/f/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/f/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/f/a/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/f/a/b;->a:Lcom/vk/f/a/b$a;

    const/16 v0, 0x30

    .line 68
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/f/a/b;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/f/a/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera1View"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/f/a/b;->c:Lcom/vk/f/a/a;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/f/a/b;->b:Ljava/util/ArrayList;

    const p1, 0x7f0802c9

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/f/a/b;->setImageResource(I)V

    .line 27
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const p2, -0xffff01

    invoke-virtual {p0, p2, p1}, Lcom/vk/f/a/b;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/vk/f/a/b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p1, 0x7f080729

    .line 29
    invoke-virtual {p0, p1}, Lcom/vk/f/a/b;->setBackgroundResource(I)V

    .line 30
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/vk/f/a/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/vk/f/a/b;->b:Ljava/util/ArrayList;

    new-instance p2, Lcom/vk/f/a/b$c;

    invoke-direct {p2, p0}, Lcom/vk/f/a/b$c;-><init>(Lcom/vk/f/a/b;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 21
    sget v0, Lcom/vk/f/a/b;->d:I

    return v0
.end method

.method public static final synthetic a(Lcom/vk/f/a/b;)Lcom/vk/f/a/a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/f/a/b;->c:Lcom/vk/f/a/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/f/a/b;)Ljava/util/ArrayList;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/f/a/b;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/vk/f/a/b;->c:Lcom/vk/f/a/a;

    invoke-virtual {v0}, Lcom/vk/f/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/vk/f/a/b;->c:Lcom/vk/f/a/a;

    invoke-virtual {v1}, Lcom/vk/f/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1090012

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 37
    iget-object v1, p0, Lcom/vk/f/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/f/a/b$b;

    .line 38
    invoke-virtual {v2}, Lcom/vk/f/a/b$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/ListAdapter;

    new-instance v2, Lcom/vk/f/a/b$d;

    invoke-direct {v2, p0, v0}, Lcom/vk/f/a/b$d;-><init>(Lcom/vk/f/a/b;Landroid/widget/ArrayAdapter;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
