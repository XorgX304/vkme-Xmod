.class public abstract Lcom/vk/stickers/u$c;
.super Ljava/lang/Object;
.source "StickersView.java"

# interfaces
.implements Lcom/vk/emoji/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# static fields
.field public static final c:Lcom/vk/stickers/u$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 728
    new-instance v0, Lcom/vk/stickers/u$c$1;

    invoke-direct {v0}, Lcom/vk/stickers/u$c$1;-><init>()V

    sput-object v0, Lcom/vk/stickers/u$c;->c:Lcom/vk/stickers/u$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 737
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
