.class public final Lcom/vk/attachpicker/fragment/b$c;
.super Lcom/vkontakte/android/ui/holder/f;
.source "AttachMusicFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/fragment/b$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/attachpicker/fragment/b$c$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final w:I


# instance fields
.field private final o:Lcom/vk/attachpicker/base/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/c$c<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Lcom/vk/messengerageloader/view/VKImageView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Lcom/vk/attachpicker/base/b;

.field private final v:Lcom/vk/core/util/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/ae<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/fragment/b$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/fragment/b$c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/attachpicker/fragment/b$c;->n:Lcom/vk/attachpicker/fragment/b$c$a;

    const/16 v0, 0x30

    .line 165
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/fragment/b$c;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/f;Lcom/vk/attachpicker/base/b;Lcom/vk/core/util/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/attachpicker/base/f<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/attachpicker/base/b;",
            "Lcom/vk/core/util/ae<",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioViewHolderDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0090

    .line 161
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/attachpicker/fragment/b$c;->u:Lcom/vk/attachpicker/base/b;

    iput-object p4, p0, Lcom/vk/attachpicker/fragment/b$c;->v:Lcom/vk/core/util/ae;

    .line 168
    new-instance p1, Lcom/vk/attachpicker/base/c$c;

    iget-object p3, p0, Lcom/vk/attachpicker/fragment/b$c;->a:Landroid/view/View;

    if-nez p3, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p1, p3, p2}, Lcom/vk/attachpicker/base/c$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/f;)V

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/b$c;->o:Lcom/vk/attachpicker/base/c$c;

    .line 170
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/b$c;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a00ec

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p4}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/b$c;->p:Landroid/widget/TextView;

    .line 171
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/b$c;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a00e9

    invoke-static {p1, p2, p4, p3, p4}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/b$c;->q:Landroid/widget/TextView;

    .line 172
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/b$c;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a00ea

    invoke-static {p1, p2, p4, p3, p4}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/b$c;->r:Landroid/widget/TextView;

    .line 173
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/b$c;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a00e8

    invoke-static {p1, p2, p4, p3, p4}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/b$c;->s:Lcom/vk/messengerageloader/view/VKImageView;

    .line 174
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/b$c;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a00eb

    invoke-static {p1, p2, p4, p3, p4}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/b$c;->t:Landroid/widget/ImageView;

    .line 177
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/b$c;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/b$c;->s:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/b$c;->t:Landroid/widget/ImageView;

    new-instance p2, Lcom/vk/core/d/c$b;

    iget-object p3, p0, Lcom/vk/attachpicker/fragment/b$c;->a:Landroid/view/View;

    const-string p4, "itemView"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/vk/core/d/c$b;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0b001f

    .line 180
    invoke-virtual {p2, p3}, Lcom/vk/core/d/c$b;->a(I)Lcom/vk/core/d/c$a;

    move-result-object p2

    const p3, 0x7f070139

    .line 181
    invoke-virtual {p2, p3}, Lcom/vk/core/d/c$a;->b(I)Lcom/vk/core/d/c$a;

    move-result-object p2

    const p3, 0x7f070137

    .line 182
    invoke-virtual {p2, p3}, Lcom/vk/core/d/c$a;->c(I)Lcom/vk/core/d/c$a;

    move-result-object p2

    const p3, 0x7f070138

    .line 183
    invoke-virtual {p2, p3}, Lcom/vk/core/d/c$a;->d(I)Lcom/vk/core/d/c$a;

    move-result-object p2

    const p3, 0x7f060185

    .line 184
    invoke-virtual {p2, p3}, Lcom/vk/core/d/c$a;->f(I)Lcom/vk/core/d/c$a;

    move-result-object p2

    const p3, 0x7f070136

    .line 185
    invoke-virtual {p2, p3}, Lcom/vk/core/d/c$a;->e(I)Lcom/vk/core/d/c$a;

    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lcom/vk/core/d/c$a;->a()Lcom/vk/core/d/c;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 179
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/b$c;->o:Lcom/vk/attachpicker/base/c$c;

    new-instance p2, Lcom/vk/attachpicker/fragment/b$c$1;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/fragment/b$c$1;-><init>(Lcom/vk/attachpicker/fragment/b$c;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/base/c$c;->a(Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/b$c;)Landroid/widget/TextView;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/b$c;->r:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/b$c;->o:Lcom/vk/attachpicker/base/c$c;

    move-object v1, p1

    check-cast v1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/base/c$c;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 197
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/b$c;->s:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->d()Lcom/vk/dto/music/Thumb;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Lcom/vk/attachpicker/fragment/b$c;->w:I

    invoke-virtual {v1, v2}, Lcom/vk/dto/music/Thumb;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/b$c;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/b$c;->q:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/b$c;->r:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const-string v1, "%d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/vk/dto/music/MusicTrack;->f:I

    div-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lcom/vk/dto/music/MusicTrack;->f:I

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->i()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v1

    const-string v2, "AudioFacade.getPlayerState()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/PlayerState;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    .line 204
    :cond_2
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/b$c;->t:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 205
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/b$c;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 208
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/b$c;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 209
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/b$c;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 210
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/b$c;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 211
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/b$c;->s:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/messengerageloader/view/VKImageView;->setAlpha(F)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 156
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/b$c;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a00e8

    if-nez p1, :cond_1

    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 217
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/b$c;->U:Ljava/lang/Object;

    if-nez p1, :cond_2

    return-void

    .line 220
    :cond_2
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->i()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object p1

    const-string v0, "AudioFacade.getPlayerState()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/b$c;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerState;->PAUSED:Lcom/vkontakte/android/audio/player/PlayerState;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerState;->PLAYING:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne p1, v0, :cond_4

    .line 222
    :cond_3
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->v()V

    return-void

    .line 225
    :cond_4
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/b$c;->u:Lcom/vk/attachpicker/base/b;

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/b$c;->e()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/vk/attachpicker/base/b;->a(II)V

    goto :goto_2

    .line 228
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/b$c;->v:Lcom/vk/core/util/ae;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/b$c;->U:Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/b$c;->e()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vk/core/util/ae;->a(Ljava/lang/Object;I)V

    :cond_6
    :goto_2
    return-void
.end method
