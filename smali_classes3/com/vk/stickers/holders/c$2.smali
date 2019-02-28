.class final Lcom/vk/stickers/holders/c$2;
.super Ljava/lang/Object;
.source "StickerHolder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/holders/c;-><init>(Landroid/content/Context;Lcom/vk/stickers/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/stickers/holders/c$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stickers/holders/c$2;

    invoke-direct {v0}, Lcom/vk/stickers/holders/c$2;-><init>()V

    sput-object v0, Lcom/vk/stickers/holders/c$2;->a:Lcom/vk/stickers/holders/c$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
