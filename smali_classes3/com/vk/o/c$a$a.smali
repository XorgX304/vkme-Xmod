.class public final Lcom/vk/o/c$a$a;
.super Lcom/vk/o/c;
.source "TextViewTextChangeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/o/c$a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lcom/vk/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;III)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/vk/o/c$a$a;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/o/c$a$a;->c:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/vk/o/c$a$a;->d:I

    iput p4, p0, Lcom/vk/o/c$a$a;->e:I

    iput p5, p0, Lcom/vk/o/c$a$a;->f:I

    invoke-direct {p0}, Lcom/vk/o/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/o/c$a$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method
