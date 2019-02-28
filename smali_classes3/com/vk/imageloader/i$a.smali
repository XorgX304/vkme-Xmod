.class public Lcom/vk/imageloader/i$a;
.super Ljava/lang/Object;
.source "VKImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/imageloader/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    iput-object p1, p0, Lcom/vk/imageloader/i$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/vk/imageloader/i$1;)V
    .locals 0

    .line 487
    invoke-direct {p0, p1}, Lcom/vk/imageloader/i$a;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method
