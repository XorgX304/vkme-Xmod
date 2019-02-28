.class final Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter$createBlockAdapter$numberPartAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiPartTracksMergedAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/a;->a(Lcom/vk/music/model/i;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/ViewGroup;",
        "Lcom/vk/music/playlist/modern/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter$createBlockAdapter$numberPartAdapter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter$createBlockAdapter$numberPartAdapter$1;

    invoke-direct {v0}, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter$createBlockAdapter$numberPartAdapter$1;-><init>()V

    sput-object v0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter$createBlockAdapter$numberPartAdapter$1;->a:Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter$createBlockAdapter$numberPartAdapter$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/music/playlist/modern/b;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/vk/music/playlist/modern/b;

    invoke-direct {v0, p1}, Lcom/vk/music/playlist/modern/b;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter$createBlockAdapter$numberPartAdapter$1;->a(Landroid/view/ViewGroup;)Lcom/vk/music/playlist/modern/b;

    move-result-object p1

    return-object p1
.end method
