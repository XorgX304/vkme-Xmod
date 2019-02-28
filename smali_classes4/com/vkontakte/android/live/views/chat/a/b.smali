.class public Lcom/vkontakte/android/live/views/chat/a/b;
.super Landroid/widget/FrameLayout;
.source "Comment.java"

# interfaces
.implements Lcom/vkontakte/android/live/views/chat/a/d;


# instance fields
.field private final a:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final b:Lcom/vkontakte/android/ui/LinkedTextView;

.field private final c:Lcom/vkontakte/android/ui/LinkedTextView;

.field private final d:Lcom/vkontakte/android/ui/LinkedTextView;

.field private e:Landroid/app/AlertDialog;

.field private f:Lcom/vk/dto/live/LiveEventModel;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vkontakte/android/live/views/chat/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/live/views/chat/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/live/views/chat/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "layout_inflater"

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const p3, 0x7f0c0216

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p2, 0x7f0a059a

    .line 53
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/live/views/chat/a/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/ui/LinkedTextView;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/chat/a/b;->b:Lcom/vkontakte/android/ui/LinkedTextView;

    const p2, 0x7f0a059c

    .line 54
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/live/views/chat/a/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/chat/a/b;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    const p2, 0x7f0a059b

    .line 55
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/live/views/chat/a/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/ui/LinkedTextView;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/chat/a/b;->c:Lcom/vkontakte/android/ui/LinkedTextView;

    const p2, 0x7f0a059d

    .line 56
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/live/views/chat/a/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/ui/LinkedTextView;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/chat/a/b;->d:Lcom/vkontakte/android/ui/LinkedTextView;

    .line 57
    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/a/b;->d:Lcom/vkontakte/android/ui/LinkedTextView;

    new-instance p3, Lcom/vkontakte/android/live/views/chat/a/c;

    invoke-direct {p3, p1}, Lcom/vkontakte/android/live/views/chat/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/LinkedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    new-instance p1, Landroid/support/v7/widget/RecyclerView$j;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/chat/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 60
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p2

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p3

    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/vkontakte/android/live/views/chat/a/b;->setPadding(IIII)V

    .line 61
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/chat/a/b;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0800c3

    invoke-static {p1, p2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/chat/a/b;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/chat/a/b;)Lcom/vk/dto/live/LiveEventModel;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vkontakte/android/live/views/chat/a/b;->f:Lcom/vk/dto/live/LiveEventModel;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/chat/a/b;Lcom/vkontakte/android/live/views/chat/c$a;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/vkontakte/android/live/views/chat/a/b;->a(Lcom/vkontakte/android/live/views/chat/c$a;)V

    return-void
.end method

.method private a(Lcom/vkontakte/android/live/views/chat/c$a;)V
    .locals 5

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v2, p0, Lcom/vkontakte/android/live/views/chat/a/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/live/views/chat/a$b;

    .line 92
    iget-boolean v3, p1, Lcom/vkontakte/android/live/views/chat/c$a;->g:Z

    if-eqz v3, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/chat/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110a0f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "report"

    .line 94
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    iget-boolean v3, p1, Lcom/vkontakte/android/live/views/chat/c$a;->j:Z

    if-eqz v3, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/chat/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110566

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "delete"

    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_1
    iget-boolean v3, p1, Lcom/vkontakte/android/live/views/chat/c$a;->i:Z

    if-eqz v3, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/chat/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11097e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "profile"

    .line 104
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_2
    iget-boolean v3, p1, Lcom/vkontakte/android/live/views/chat/c$a;->h:Z

    if-eqz v3, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/chat/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1101c3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "copy"

    .line 110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_3
    iget-boolean v3, p1, Lcom/vkontakte/android/live/views/chat/c$a;->c:Z

    if-eqz v3, :cond_5

    .line 114
    iget-boolean v3, p1, Lcom/vkontakte/android/live/views/chat/c$a;->d:Z

    if-eqz v3, :cond_4

    .line 115
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/chat/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11051a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "like"

    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/chat/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110c80

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "unlike"

    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_5
    :goto_0
    iget-boolean v3, p1, Lcom/vkontakte/android/live/views/chat/c$a;->e:Z

    if-eqz v3, :cond_7

    .line 124
    iget-boolean v3, p1, Lcom/vkontakte/android/live/views/chat/c$a;->f:Z

    if-eqz v3, :cond_6

    .line 125
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/chat/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110564

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "block"

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/chat/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11056d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "unblock"

    .line 129
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_7
    :goto_1
    iget-boolean v3, p1, Lcom/vkontakte/android/live/views/chat/c$a;->a:Z

    if-eqz v3, :cond_9

    .line 134
    iget-boolean p1, p1, Lcom/vkontakte/android/live/views/chat/c$a;->b:Z

    if-eqz p1, :cond_8

    .line 135
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/chat/a/b;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f110563

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "friend"

    .line 136
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 138
    :cond_8
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/chat/a/b;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f11056b

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "unfriend"

    .line 139
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/a/b;->e:Landroid/app/AlertDialog;

    if-eqz p1, :cond_a

    .line 144
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/a/b;->e:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/a/b;->e:Landroid/app/AlertDialog;

    .line 148
    :cond_a
    new-instance p1, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/chat/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110162

    .line 149
    invoke-virtual {p1, v3}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/vkontakte/android/live/views/chat/a/b$2;

    invoke-direct {v3, p0, v2, v1}, Lcom/vkontakte/android/live/views/chat/a/b$2;-><init>(Lcom/vkontakte/android/live/views/chat/a/b;Lcom/vkontakte/android/live/views/chat/a$b;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/a/b;->e:Landroid/app/AlertDialog;

    return-void
.end method

.method private b()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/a/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/live/views/chat/a$b;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/chat/a/b;->f:Lcom/vk/dto/live/LiveEventModel;

    iget v1, v1, Lcom/vk/dto/live/LiveEventModel;->h:I

    iget-object v2, p0, Lcom/vkontakte/android/live/views/chat/a/b;->f:Lcom/vk/dto/live/LiveEventModel;

    iget v2, v2, Lcom/vk/dto/live/LiveEventModel;->m:I

    invoke-interface {v0, v1, v2}, Lcom/vkontakte/android/live/views/chat/a$b;->b(II)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/chat/a/b$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/chat/a/b$1;-><init>(Lcom/vkontakte/android/live/views/chat/a/b;)V

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/live/views/chat/a/b;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/chat/a/b;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/a/b;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/a/b;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/vkontakte/android/live/views/chat/a/b;->e:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/live/LiveEventModel;Z)V
    .locals 2

    .line 194
    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/a/b;->f:Lcom/vk/dto/live/LiveEventModel;

    .line 195
    iput-boolean p2, p0, Lcom/vkontakte/android/live/views/chat/a/b;->h:Z

    .line 197
    iget-object p2, p1, Lcom/vk/dto/live/LiveEventModel;->j:Lcom/vkontakte/android/api/models/Group;

    if-eqz p2, :cond_0

    .line 198
    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/a/b;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    iget-object v0, p1, Lcom/vk/dto/live/LiveEventModel;->j:Lcom/vkontakte/android/api/models/Group;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/Group;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/vk/imageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object p2, p1, Lcom/vk/dto/live/LiveEventModel;->i:Lcom/vkontakte/android/UserProfile;

    if-eqz p2, :cond_1

    .line 201
    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/a/b;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    iget-object v0, p1, Lcom/vk/dto/live/LiveEventModel;->i:Lcom/vkontakte/android/UserProfile;

    iget-object v0, v0, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/vk/imageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    .line 203
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/a/b;->b:Lcom/vkontakte/android/ui/LinkedTextView;

    iget-object v0, p1, Lcom/vk/dto/live/LiveEventModel;->q:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/vkontakte/android/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-boolean p2, p1, Lcom/vk/dto/live/LiveEventModel;->s:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 207
    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/a/b;->d:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual {p2, v1}, Lcom/vkontakte/android/ui/LinkedTextView;->setVisibility(I)V

    .line 208
    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/a/b;->c:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual {p2, v0}, Lcom/vkontakte/android/ui/LinkedTextView;->setVisibility(I)V

    .line 209
    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/a/b;->d:Lcom/vkontakte/android/ui/LinkedTextView;

    iget-object p1, p1, Lcom/vk/dto/live/LiveEventModel;->r:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 211
    :cond_2
    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/a/b;->d:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual {p2, v0}, Lcom/vkontakte/android/ui/LinkedTextView;->setVisibility(I)V

    .line 212
    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/a/b;->c:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual {p2, v1}, Lcom/vkontakte/android/ui/LinkedTextView;->setVisibility(I)V

    .line 213
    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/a/b;->c:Lcom/vkontakte/android/ui/LinkedTextView;

    iget-object p1, p1, Lcom/vk/dto/live/LiveEventModel;->r:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public setPresenter(Lcom/vkontakte/android/live/views/chat/a$b;)V
    .locals 1

    .line 227
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/chat/a/b;->g:Ljava/lang/ref/WeakReference;

    .line 231
    new-instance p1, Lcom/vkontakte/android/live/views/chat/a/b$3;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/live/views/chat/a/b$3;-><init>(Lcom/vkontakte/android/live/views/chat/a/b;)V

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/chat/a/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
