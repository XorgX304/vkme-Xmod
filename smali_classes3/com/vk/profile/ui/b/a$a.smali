.class public final Lcom/vk/profile/ui/b/a$a;
.super Ljava/lang/Object;
.source "BaseHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private final c:Lcom/vk/profile/ui/b/a;

.field private final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/b/a;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/b/a$a;->c:Lcom/vk/profile/ui/b/a;

    iput-object p2, p0, Lcom/vk/profile/ui/b/a$a;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/profile/ui/b/a$a;
    .locals 2

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/vk/profile/ui/b/a$a;

    const/4 v1, 0x1

    .line 116
    iput-boolean v1, v0, Lcom/vk/profile/ui/b/a$a;->b:Z

    return-object v0
.end method

.method public final a(I)Lcom/vk/profile/ui/b/a$a;
    .locals 1

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/vk/profile/ui/b/a$a;

    .line 112
    iput p1, v0, Lcom/vk/profile/ui/b/a$a;->a:I

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/vk/profile/ui/b/a$a;->c:Lcom/vk/profile/ui/b/a;

    iget-object v1, p0, Lcom/vk/profile/ui/b/a$a;->d:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/vk/profile/ui/b/a$a;->a:I

    iget-boolean v3, p0, Lcom/vk/profile/ui/b/a$a;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/profile/ui/b/a;->a(Landroid/graphics/drawable/Drawable;IZ)V

    return-void
.end method
